.class Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$VisibilityMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VisibilityMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator<",
        "Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSPrimitive;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$VisibilityMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSPrimitive;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string p2, "visible"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string p2, "gone"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string p2, "hidden"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/16 p1, 0x8

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        0x30809f -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSPrimitive;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$VisibilityMethod;->get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
