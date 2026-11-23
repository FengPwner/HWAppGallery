.class public final Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLIFE_CYCLE_KEY()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->access$getLIFE_CYCLE_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final registerLife(Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycle"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->access$getLifeCycles$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
