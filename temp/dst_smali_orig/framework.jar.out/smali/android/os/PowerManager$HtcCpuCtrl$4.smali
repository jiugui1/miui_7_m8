.class Landroid/os/PowerManager$HtcCpuCtrl$4;
.super Ljava/lang/Object;
.source "PowerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager$HtcCpuCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/os/PowerManager$HtcCpuCtrl;


# direct methods
.method constructor <init>(Landroid/os/PowerManager$HtcCpuCtrl;)V
    .locals 0

    .prologue
    iput-object p1, p0, Landroid/os/PowerManager$HtcCpuCtrl$4;->this$1:Landroid/os/PowerManager$HtcCpuCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    iget-object v0, p0, Landroid/os/PowerManager$HtcCpuCtrl$4;->this$1:Landroid/os/PowerManager$HtcCpuCtrl;

    # invokes: Landroid/os/PowerManager$HtcCpuCtrl;->workSourcePost()V
    invoke-static {v0}, Landroid/os/PowerManager$HtcCpuCtrl;->access$400(Landroid/os/PowerManager$HtcCpuCtrl;)V

    return-void
.end method
