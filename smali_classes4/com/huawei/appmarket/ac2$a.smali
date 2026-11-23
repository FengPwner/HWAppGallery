.class public final Lcom/huawei/appmarket/ac2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ac2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/xb2;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrom()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ac2$a;->b:I

    return v0
.end method

.method public getNode()Lcom/huawei/appmarket/xb2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ac2$a;->a:Lcom/huawei/appmarket/xb2;

    return-object v0
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ac2$a;->d:F

    return v0
.end method

.method public getTo()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ac2$a;->c:I

    return v0
.end method

.method public setFrom(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ac2$a;->b:I

    return-void
.end method

.method public setNode(Lcom/huawei/appmarket/xb2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ac2$a;->a:Lcom/huawei/appmarket/xb2;

    return-void
.end method

.method public setProgress(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ac2$a;->d:F

    return-void
.end method

.method public setTo(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ac2$a;->c:I

    return-void
.end method
