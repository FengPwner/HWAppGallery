.class public Lcom/huawei/appgallery/foundation/ui/css/adapter/type/factory/CSSPrimitiveFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/adapter/type/factory/CSSValueFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSPrimitive;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
