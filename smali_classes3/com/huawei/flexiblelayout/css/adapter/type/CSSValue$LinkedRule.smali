.class public Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule$Builder;
    }
.end annotation


# instance fields
.field private mCssRule:Lcom/huawei/appmarket/kg0;

.field private mSelectExpr:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;->mSelectExpr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;Lcom/huawei/appmarket/kg0;)Lcom/huawei/appmarket/kg0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;->mCssRule:Lcom/huawei/appmarket/kg0;

    return-object p1
.end method


# virtual methods
.method public getCssRule()Lcom/huawei/appmarket/kg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;->mCssRule:Lcom/huawei/appmarket/kg0;

    return-object v0
.end method

.method public getSelectExpr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;->mSelectExpr:Ljava/lang/String;

    return-object v0
.end method
