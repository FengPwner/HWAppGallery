.class public Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;
.super Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;
.source "SourceFile"


# instance fields
.field private final mValueGetter:Lcom/huawei/appmarket/u09;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/u09<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/x99;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/u09;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;->mValueGetter:Lcom/huawei/appmarket/u09;

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;->mValueGetter:Lcom/huawei/appmarket/u09;

    invoke-interface {v0}, Lcom/huawei/appmarket/u09;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "color format error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSSMonoColor"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
