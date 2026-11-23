.class final Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCloverEntryCardV2"

    const-string v0, "onImageLoaded"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
