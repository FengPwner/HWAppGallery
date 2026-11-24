.class public final synthetic Lcom/huawei/appmarket/z07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/appmarket/a17;

.field public final synthetic d:Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/a17;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/z07;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/z07;->d:Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    iput-object p2, p0, Lcom/huawei/appmarket/z07;->c:Lcom/huawei/appmarket/a17;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/a17;Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/z07;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/z07;->c:Lcom/huawei/appmarket/a17;

    iput-object p2, p0, Lcom/huawei/appmarket/z07;->d:Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/z07;->b:I

    iget-object v0, p0, Lcom/huawei/appmarket/z07;->d:Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/z07;->c:Lcom/huawei/appmarket/a17;

    packed-switch p1, :pswitch_data_0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/a17;->C(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/a17;)V

    return-void

    :pswitch_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a17;->B(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/a17;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
