.class public final Lcom/huawei/appmarket/jd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pg3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/xc;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xc;

    invoke-direct {v0}, Lcom/huawei/appmarket/xc;-><init>()V

    return-object v0
.end method

.method public final b(ILjava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(I)Lcom/huawei/appmarket/cd;
    .registers 2

    .line 1
    new-instance p1, Lcom/huawei/appmarket/cd;

    invoke-direct {p1}, Lcom/huawei/appmarket/cd;-><init>()V

    return-object p1
.end method
