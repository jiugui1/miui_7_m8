.class public Landroid/hardware/HtcHDKCallback;
.super Ljava/lang/Object;
.source "HtcHDKCallback.java"

# interfaces
.implements Landroid/hardware/Camera$HtcCallback;


# static fields
.field private static DTAG:Ljava/lang/String;


# instance fields
.field private mCallback:Landroid/hardware/Camera$HtcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Camera2Mode-HDK"

    sput-object v0, Landroid/hardware/HtcHDKCallback;->DTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$HtcCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/Camera$HtcCallback;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/HtcHDKCallback;->mCallback:Landroid/hardware/Camera$HtcCallback;

    iput-object p1, p0, Landroid/hardware/HtcHDKCallback;->mCallback:Landroid/hardware/Camera$HtcCallback;

    return-void
.end method


# virtual methods
.method public OnReceive(IIILandroid/hardware/Camera;)V
    .locals 2
    .param p1, "callbackType"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "camera"    # Landroid/hardware/Camera;

    .prologue
    iget-object v0, p0, Landroid/hardware/HtcHDKCallback;->mCallback:Landroid/hardware/Camera$HtcCallback;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/HtcHDKCallback;->DTAG:Ljava/lang/String;

    const-string v1, "callback OnReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/hardware/HtcHDKCallback;->mCallback:Landroid/hardware/Camera$HtcCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/Camera$HtcCallback;->OnReceive(IIILandroid/hardware/Camera;)V

    :cond_0
    return-void
.end method
