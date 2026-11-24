.class final Lcom/huawei/appmarket/lx$b;
.super Lcom/huawei/appmarket/l79;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/l79;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/lx$c;

    invoke-direct {p1}, Lcom/huawei/appmarket/lx$c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/l79;->c(ILjava/lang/Object;)V

    return-void
.end method
