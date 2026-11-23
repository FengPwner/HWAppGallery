.class public final Lcom/huawei/appmarket/iy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s32;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/xm5;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/xm5;->onComplete()V

    :cond_0
    return-void
.end method
