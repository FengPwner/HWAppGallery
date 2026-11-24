.class public final Lcom/huawei/appmarket/oa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ya2;


# instance fields
.field private final a:Lcom/huawei/flexiblelayout/data/d;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/data/d;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/oa2;-><init>(Lcom/huawei/flexiblelayout/data/d;II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/flexiblelayout/data/d;II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/oa2;->a:Lcom/huawei/flexiblelayout/data/d;

    iput p2, p0, Lcom/huawei/appmarket/oa2;->b:I

    iput p3, p0, Lcom/huawei/appmarket/oa2;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oa2;->c:I

    return v0
.end method

.method public final b()Lcom/huawei/flexiblelayout/data/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oa2;->a:Lcom/huawei/flexiblelayout/data/d;

    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oa2;->b:I

    return v0
.end method
