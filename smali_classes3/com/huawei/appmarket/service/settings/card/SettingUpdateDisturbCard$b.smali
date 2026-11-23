.class final Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$b;->b:Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$b;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$b;->b:Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;

    iget-object p1, p1, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->o1(Landroid/content/Context;Z)V

    return-void
.end method
