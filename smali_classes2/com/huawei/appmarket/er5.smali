.class public final Lcom/huawei/appmarket/er5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/er5;->a:I

    iput-boolean p2, p0, Lcom/huawei/appmarket/er5;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/er5;->a:I

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/er5;->b:Z

    return v0
.end method
