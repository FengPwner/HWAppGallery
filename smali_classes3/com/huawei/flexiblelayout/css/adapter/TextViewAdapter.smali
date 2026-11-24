.class public Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter;
.super Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;
.source "SourceFile"


# static fields
.field protected static final CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

.field public static final FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter$1;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter$1;-><init>()V

    sput-object v0, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter;->FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;-><init>()V

    sput-object v0, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    sget-object v1, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->inherit(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/widget/TextView;

    aput-object v3, v1, v2

    const-class v4, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "setTextColor"

    const-class v6, Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSFontWrapper;

    invoke-static {v6, v4, v1}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v4, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v7, Lcom/huawei/appmarket/wb1;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    invoke-direct {v4, v1, v6, v7}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v1, "color"

    invoke-virtual {v0, v1, v4}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    const-string v2, "setTextSize"

    invoke-static {v3, v2, v1}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v3, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter$2;

    invoke-direct {v3}, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter$2;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v1, "font-size"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter;->a(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;
    .registers 3

    sget-object v0, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    move-result-object p1

    return-object p1
.end method
