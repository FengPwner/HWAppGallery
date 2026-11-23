.class public Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# static fields
.field public static final FILTER_CLICK:Ljava/lang/String; = "clickfilter"

.field public static final FILTER_DISPLAY:Ljava/lang/String; = "displayfilter"

.field public static final FILTER_TIP:Ljava/lang/String; = "tipfilter"


# instance fields
.field private filterType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;->filterType:Ljava/lang/String;

    return-object v0
.end method

.method public final d2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;->filterType:Ljava/lang/String;

    return-void
.end method
