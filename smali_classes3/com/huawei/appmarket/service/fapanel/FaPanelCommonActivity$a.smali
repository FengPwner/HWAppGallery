.class final Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity$a;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;Lcom/huawei/appmarket/service/fapanel/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity$a;-><init>(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string p1, "FaPanelCommonActivity"

    const-string v0, "onSign"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/huawei/appmarket/mx2;->c(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity$a;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;->D3(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string p1, "FaPanelCommonActivity"

    const-string v0, "onUpgrade"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string p1, "FaPanelCommonActivity"

    const-string v0, "onNotSign"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
