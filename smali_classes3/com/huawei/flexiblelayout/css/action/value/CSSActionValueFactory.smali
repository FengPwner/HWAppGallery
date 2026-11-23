.class public Lcom/huawei/flexiblelayout/css/action/value/CSSActionValueFactory;
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
.method public final create(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/yv8;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/yv8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
