.class final Lcom/huawei/appmarket/az$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:[Lcom/huawei/appmarket/g28;

.field public b:Landroidx/media3/common/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/huawei/appmarket/g28;

    iput-object p1, p0, Lcom/huawei/appmarket/az$d;->a:[Lcom/huawei/appmarket/g28;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/az$d;->d:I

    return-void
.end method
