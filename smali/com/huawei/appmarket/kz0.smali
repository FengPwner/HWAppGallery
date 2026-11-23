.class public final synthetic Lcom/huawei/appmarket/kz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kz0;->b:Landroidx/media3/exoplayer/source/e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kz0;->b:Landroidx/media3/exoplayer/source/e;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/e;->J(Landroidx/media3/exoplayer/source/e;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method
