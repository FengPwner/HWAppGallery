.class public final Lcom/huawei/appmarket/fq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/huawei/appmarket/fq6;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fq6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/fq6;-><init>(IZ)V

    sput-object v0, Lcom/huawei/appmarket/fq6;->c:Lcom/huawei/appmarket/fq6;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/fq6;->a:I

    iput-boolean p2, p0, Lcom/huawei/appmarket/fq6;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/fq6;->a:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/fq6;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/fq6;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/fq6;

    iget v2, p0, Lcom/huawei/appmarket/fq6;->a:I

    iget v3, p1, Lcom/huawei/appmarket/fq6;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/huawei/appmarket/fq6;->b:Z

    iget-boolean p1, p1, Lcom/huawei/appmarket/fq6;->b:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fq6;->a:I

    shl-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/huawei/appmarket/fq6;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
