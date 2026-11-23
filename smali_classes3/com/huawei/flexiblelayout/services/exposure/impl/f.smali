.class public Lcom/huawei/flexiblelayout/services/exposure/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/services/exposure/impl/f$b;,
        Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/services/exposure/impl/f$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/f;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->b(Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
