.class final Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator<",
        "Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;",
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
.method public get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter$2;->get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
