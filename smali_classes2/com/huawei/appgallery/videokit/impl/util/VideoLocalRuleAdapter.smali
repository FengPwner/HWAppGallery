.class public final Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRTL(Landroid/content/Context;)Z
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/huawei/appgallery/videokit/R$bool;->is_ldrtl:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
