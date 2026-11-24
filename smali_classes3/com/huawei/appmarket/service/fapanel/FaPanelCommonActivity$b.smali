.class final Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity$b;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;Lcom/huawei/appmarket/service/fapanel/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity$b;-><init>(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity$b;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    const-string v1, "FaPanelCommonActivity"

    if-eqz p1, :cond_0

    const-string p1, "user agree sign"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/huawei/appmarket/mx2;->c(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;->D3(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;)V

    goto :goto_0

    :cond_0
    const-string p1, "user not agree sign"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :goto_0
    return-void
.end method
