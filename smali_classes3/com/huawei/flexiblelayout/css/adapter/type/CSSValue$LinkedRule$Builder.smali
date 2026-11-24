.class public Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCSSRule:Lcom/huawei/appmarket/kg0;

.field private mSelectExpr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/kg0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule$Builder;->mSelectExpr:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule$Builder;->mCSSRule:Lcom/huawei/appmarket/kg0;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;
    .registers 3

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;-><init>(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$1;)V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule$Builder;->mSelectExpr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;->access$102(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule$Builder;->mCSSRule:Lcom/huawei/appmarket/kg0;

    invoke-static {v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;->access$202(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;Lcom/huawei/appmarket/kg0;)Lcom/huawei/appmarket/kg0;

    return-object v0
.end method
