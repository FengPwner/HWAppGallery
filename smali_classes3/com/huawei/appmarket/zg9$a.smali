.class public final Lcom/huawei/appmarket/zg9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zg9$a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/zg9$a;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zg9$a;->a:F

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/zg9$a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zg9$a;->b:I

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/zg9$a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zg9$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zg9$a;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zg9$a;->c:I

    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zg9$a;->a:F

    return v0
.end method
