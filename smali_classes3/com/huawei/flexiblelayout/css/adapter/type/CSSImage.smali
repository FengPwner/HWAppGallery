.class public Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;
.super Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
.source "SourceFile"


# instance fields
.field private final mValueGetter:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;->mValueGetter:Lcom/huawei/appmarket/a19;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;->mValueGetter:Lcom/huawei/appmarket/a19;

    invoke-interface {v0}, Lcom/huawei/appmarket/a19;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
