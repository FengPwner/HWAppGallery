.class Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator<",
        "Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->asFloat()Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter$2;->get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
