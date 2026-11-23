.class public Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter;
.super Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;
.source "SourceFile"


# static fields
.field protected static final CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

.field public static final FACTORY:Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter$1;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter$1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter;->FACTORY:Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterFactory;

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    sget-object v1, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->inherit(Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;)Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/widget/TextView;

    const-string v5, "setTextColor"

    invoke-static {v3, v5, v2}, Lcom/huawei/appmarket/wl6;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v5, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    new-instance v6, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter$2;

    invoke-direct {v6}, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter$2;-><init>()V

    invoke-direct {v5, v2, v6}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;)V

    const-string v2, "fontColor"

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;)Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    const-string v2, "setTextSize"

    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/wl6;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    new-instance v3, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter$3;

    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter$3;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;)V

    const-string v1, "fontSize"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;)Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/TextViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    move-result-object p1

    return-object p1
.end method
