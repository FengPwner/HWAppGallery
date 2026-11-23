.class public final Lcom/huawei/appmarket/iv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/iv2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/iv2;->b:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/iv2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/iv2;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iv2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/iv2;->c:Z

    return v0
.end method
