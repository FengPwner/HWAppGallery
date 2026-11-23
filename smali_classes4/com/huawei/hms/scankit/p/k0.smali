.class public Lcom/huawei/hms/scankit/p/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/k0;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/k0;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/k0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k0;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/k0;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/k0;->a:I

    return v0
.end method
