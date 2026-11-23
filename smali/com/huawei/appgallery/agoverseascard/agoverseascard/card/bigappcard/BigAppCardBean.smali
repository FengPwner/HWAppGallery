.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final BIG_APP_DYNAMIC_FIELD_DOWNLOAD_DESC:I = 0x3

.field public static final BIG_APP_DYNAMIC_FIELD_MEMO:I = 0x1

.field public static final BIG_APP_DYNAMIC_FIELD_SCORE:I = 0x5

.field public static final BIG_APP_DYNAMIC_FIELD_SCORE_DOWNLOAD_DESC:I = 0x4

.field public static final BIG_APP_DYNAMIC_FIELD_SCORE_NUM:I = 0x2

.field public static final BIG_APP_DYNAMIC_FIELD_THIRD_LEVEL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BigAppCardBean"

.field private static final serialVersionUID:J = 0x1d930844da83b302L


# instance fields
.field private appinfoDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isDeepCard:Ljava/lang/Boolean;

.field private picColor:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final B4(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->isDeepCard:Ljava/lang/Boolean;

    return-void
.end method

.method public final W()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->appinfoDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final y4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->isDeepCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->picColor:Ljava/lang/String;

    return-object v0
.end method
