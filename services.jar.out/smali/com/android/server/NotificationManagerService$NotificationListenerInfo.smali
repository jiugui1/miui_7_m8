.class Lcom/android/server/NotificationManagerService$NotificationListenerInfo;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/NotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationListenerInfo"
.end annotation


# instance fields
.field component:Landroid/content/ComponentName;

.field connection:Landroid/content/ServiceConnection;

.field isSystem:Z

.field listener:Landroid/service/notification/INotificationListener;

.field final synthetic this$0:Lcom/android/server/NotificationManagerService;

.field userid:I


# direct methods
.method public constructor <init>(Lcom/android/server/NotificationManagerService;Landroid/service/notification/INotificationListener;Landroid/content/ComponentName;ILandroid/content/ServiceConnection;)V
    .locals 1
    .param p2, "listener"    # Landroid/service/notification/INotificationListener;
    .param p3, "component"    # Landroid/content/ComponentName;
    .param p4, "userid"    # I
    .param p5, "connection"    # Landroid/content/ServiceConnection;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->this$0:Lcom/android/server/NotificationManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->listener:Landroid/service/notification/INotificationListener;

    .line 229
    iput-object p3, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->component:Landroid/content/ComponentName;

    .line 230
    iput p4, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->userid:I

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->isSystem:Z

    .line 232
    iput-object p5, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->connection:Landroid/content/ServiceConnection;

    .line 233
    return-void
.end method

.method public constructor <init>(Lcom/android/server/NotificationManagerService;Landroid/service/notification/INotificationListener;Landroid/content/ComponentName;IZ)V
    .locals 1
    .param p2, "listener"    # Landroid/service/notification/INotificationListener;
    .param p3, "component"    # Landroid/content/ComponentName;
    .param p4, "userid"    # I
    .param p5, "isSystem"    # Z

    .prologue
    .line 218
    iput-object p1, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->this$0:Lcom/android/server/NotificationManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p2, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->listener:Landroid/service/notification/INotificationListener;

    .line 220
    iput-object p3, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->component:Landroid/content/ComponentName;

    .line 221
    iput p4, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->userid:I

    .line 222
    iput-boolean p5, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->isSystem:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->connection:Landroid/content/ServiceConnection;

    .line 224
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v1, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->listener:Landroid/service/notification/INotificationListener;

    iget v2, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->userid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/NotificationManagerService;->removeListenerImpl(Landroid/service/notification/INotificationListener;I)Lcom/android/server/NotificationManagerService$NotificationListenerInfo;

    .line 271
    return-void
.end method

.method enabledAndUserMatches(Landroid/service/notification/StatusBarNotification;)Z
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 236
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    .line 237
    .local v0, "nid":I
    invoke-virtual {p0}, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->isEnabledForCurrentUser()Z

    move-result v3

    if-nez v3, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v1

    .line 240
    :cond_1
    iget v3, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->userid:I

    if-ne v3, v4, :cond_2

    move v1, v2

    goto :goto_0

    .line 241
    :cond_2
    if-eq v0, v4, :cond_3

    iget v3, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->userid:I

    if-ne v0, v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public isEnabledForCurrentUser()Z
    .locals 2

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->isSystem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->connection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->this$0:Lcom/android/server/NotificationManagerService;

    # getter for: Lcom/android/server/NotificationManagerService;->mEnabledListenersForCurrentUser:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/android/server/NotificationManagerService;->access$000(Lcom/android/server/NotificationManagerService;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public notifyPostedIfUserMatch(Landroid/service/notification/StatusBarNotification;)V
    .locals 4
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->enabledAndUserMatches(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 249
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->listener:Landroid/service/notification/INotificationListener;

    invoke-interface {v1, p1}, Landroid/service/notification/INotificationListener;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to notify listener (posted): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->listener:Landroid/service/notification/INotificationListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public notifyRemovedIfUserMatch(Landroid/service/notification/StatusBarNotification;)V
    .locals 4
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->enabledAndUserMatches(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->listener:Landroid/service/notification/INotificationListener;

    invoke-interface {v1, p1}, Landroid/service/notification/INotificationListener;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to notify listener (removed): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/NotificationManagerService$NotificationListenerInfo;->listener:Landroid/service/notification/INotificationListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
