.class public Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSImageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSValueFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
    .registers 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;

    invoke-direct {p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
