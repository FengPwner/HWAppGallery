.class public final Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/huawei/appmarket/nk0;


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/nk0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->a:I

    iput-object p2, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->b:Lcom/huawei/appmarket/nk0;

    return-void
.end method

.method public static a(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x70

    if-eq p0, v0, :cond_0

    const/16 v0, 0x46a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x473

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x46c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
