.class final Lcom/huawei/appmarket/l74$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/l74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/l74$b;->a:I

    iput-boolean p2, p0, Lcom/huawei/appmarket/l74$b;->b:Z

    iput p3, p0, Lcom/huawei/appmarket/l74$b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/l74$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/l74$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/l74$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/l74$b;->c:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/l74$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/l74$b;->b:Z

    return p0
.end method
