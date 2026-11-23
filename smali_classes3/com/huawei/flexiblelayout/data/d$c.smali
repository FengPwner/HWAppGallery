.class public final Lcom/huawei/flexiblelayout/data/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/huawei/flexiblelayout/data/d;


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/data/d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/d$c;->b:Lcom/huawei/flexiblelayout/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/d$c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/d$c;->b:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v1, v0}, Lcom/huawei/flexiblelayout/data/d;->addData(Ljava/util/Collection;)V

    return-void
.end method
