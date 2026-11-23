.class public final Lcom/huawei/appmarket/tj8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/tj8$c;->a:I

    iput p2, p0, Lcom/huawei/appmarket/tj8$c;->b:I

    iput p3, p0, Lcom/huawei/appmarket/tj8$c;->c:I

    iput p4, p0, Lcom/huawei/appmarket/tj8$c;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/tj8$c;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/huawei/appmarket/tj8$c;->a:I

    iput v0, p0, Lcom/huawei/appmarket/tj8$c;->a:I

    iget v0, p1, Lcom/huawei/appmarket/tj8$c;->b:I

    iput v0, p0, Lcom/huawei/appmarket/tj8$c;->b:I

    iget v0, p1, Lcom/huawei/appmarket/tj8$c;->c:I

    iput v0, p0, Lcom/huawei/appmarket/tj8$c;->c:I

    iget p1, p1, Lcom/huawei/appmarket/tj8$c;->d:I

    iput p1, p0, Lcom/huawei/appmarket/tj8$c;->d:I

    return-void
.end method
