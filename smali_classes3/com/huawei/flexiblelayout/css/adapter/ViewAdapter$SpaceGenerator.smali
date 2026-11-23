.class Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$SpaceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpaceGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator<",
        "Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$SpaceGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$SpaceGenerator;->get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;)Ljava/lang/Object;
    .registers 5

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method
