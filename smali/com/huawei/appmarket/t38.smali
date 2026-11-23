.class public final synthetic Lcom/huawei/appmarket/t38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/p96$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/t38;->a:I

    iput-object p1, p0, Lcom/huawei/appmarket/t38;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/t38;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/t38;->a:I

    iput-object p1, p0, Lcom/huawei/appmarket/t38;->b:Ljava/lang/String;

    const-string p1, "search_error"

    iput-object p1, p0, Lcom/huawei/appmarket/t38;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t38;->a:I

    iget-object v1, p0, Lcom/huawei/appmarket/t38;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/t38;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/x47;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;

    invoke-static {v2, v1, p1}, Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;->C3(Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
