.class public final Lcom/huawei/flexiblelayout/services/exposure/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/services/exposure/impl/o;


# instance fields
.field a:I

.field b:Lcom/huawei/appmarket/ak8;

.field c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/w;->a:I

    return v0
.end method

.method public final reset()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/w;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/w;->b:Lcom/huawei/appmarket/ak8;

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/w;->c:Z

    return-void
.end method
