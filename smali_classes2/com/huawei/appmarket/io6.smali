.class public final synthetic Lcom/huawei/appmarket/io6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;
.implements Lcom/huawei/appmarket/kp5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/fo6;Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/io6;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/io6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/io6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/io6;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/huawei/appmarket/io6;->f:I

    iput-object p5, p0, Lcom/huawei/appmarket/io6;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/xm1;Lcom/huawei/appmarket/vo6;Landroid/content/Context;ILcom/huawei/appmarket/m56;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/io6;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/io6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/io6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/io6;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/huawei/appmarket/io6;->f:I

    iput-object p5, p0, Lcom/huawei/appmarket/io6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/huawei/appmarket/io6;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/io6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/io6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/io6;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/huawei/appmarket/io6;->f:I

    iput-object p5, p0, Lcom/huawei/appmarket/io6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/huawei/appmarket/io6;->b:I

    iget-object v2, v0, Lcom/huawei/appmarket/io6;->g:Ljava/lang/Object;

    iget-object v3, v0, Lcom/huawei/appmarket/io6;->e:Ljava/lang/Object;

    iget-object v4, v0, Lcom/huawei/appmarket/io6;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/huawei/appmarket/io6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lcom/huawei/appmarket/po6;

    move-object v7, v4

    check-cast v7, Lcom/huawei/appmarket/fo6;

    move-object v8, v3

    check-cast v8, Lcom/huawei/appmarket/vo6;

    iget v9, v0, Lcom/huawei/appmarket/io6;->f:I

    move-object v10, v2

    check-cast v10, Lcom/huawei/wearengine/device/Device;

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v11}, Lcom/huawei/appmarket/po6;->c(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/fo6;Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    move-object v11, v5

    check-cast v11, Lcom/huawei/appmarket/po6;

    move-object v12, v2

    check-cast v12, Lcom/huawei/appmarket/nv7;

    move-object v13, v3

    check-cast v13, Lcom/huawei/appmarket/vo6;

    iget v14, v0, Lcom/huawei/appmarket/io6;->f:I

    move-object v15, v4

    check-cast v15, Lcom/huawei/appmarket/fo6;

    move-object/from16 v16, p1

    invoke-static/range {v11 .. v16}, Lcom/huawei/appmarket/po6;->h(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/vo6;ILcom/huawei/appmarket/fo6;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/huawei/appmarket/io6;->b:I

    iget-object v2, v0, Lcom/huawei/appmarket/io6;->d:Ljava/lang/Object;

    iget-object v3, v0, Lcom/huawei/appmarket/io6;->e:Ljava/lang/Object;

    iget-object v4, v0, Lcom/huawei/appmarket/io6;->g:Ljava/lang/Object;

    iget-object v5, v0, Lcom/huawei/appmarket/io6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lcom/huawei/appmarket/xm1;

    move-object v7, v4

    check-cast v7, Lcom/huawei/appmarket/p56;

    move-object v8, v3

    check-cast v8, Lcom/huawei/wearengine/device/Device;

    iget v9, v0, Lcom/huawei/appmarket/io6;->f:I

    move-object v10, v2

    check-cast v10, Lcom/huawei/appmarket/xm1$a;

    move-object/from16 v11, p1

    check-cast v11, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;

    invoke-static/range {v6 .. v11}, Lcom/huawei/appmarket/xm1;->i(Lcom/huawei/appmarket/xm1;Lcom/huawei/appmarket/p56;Lcom/huawei/wearengine/device/Device;ILcom/huawei/appmarket/xm1$a;Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;)V

    return-void

    :pswitch_0
    move-object v12, v5

    check-cast v12, Lcom/huawei/appmarket/xm1;

    move-object v13, v3

    check-cast v13, Lcom/huawei/appmarket/vo6;

    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    iget v15, v0, Lcom/huawei/appmarket/io6;->f:I

    move-object/from16 v16, v2

    check-cast v16, Lcom/huawei/appmarket/m56;

    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Boolean;

    invoke-static/range {v12 .. v17}, Lcom/huawei/appmarket/xm1;->c(Lcom/huawei/appmarket/xm1;Lcom/huawei/appmarket/vo6;Landroid/content/Context;ILcom/huawei/appmarket/m56;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
