.class public final Lcom/huawei/appmarket/dn5;
.super Lcom/huawei/appmarket/sy1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/sy1;

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sy1;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/sy1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/dn5;->b:Lcom/huawei/appmarket/sy1;

    iput p2, p0, Lcom/huawei/appmarket/dn5;->c:F

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dn5;->b:Lcom/huawei/appmarket/sy1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sy1;->a()Z

    move-result v0

    return v0
.end method

.method public final b(FFFLcom/huawei/appmarket/ac7;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dn5;->c:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/appmarket/dn5;->b:Lcom/huawei/appmarket/sy1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/sy1;->b(FFFLcom/huawei/appmarket/ac7;)V

    return-void
.end method
