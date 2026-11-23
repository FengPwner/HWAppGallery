.class final Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/xa8;->d()Lcom/huawei/appmarket/xa8;

    move-result-object p1

    const-string p2, "SettingCheckUpdateCard"

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
