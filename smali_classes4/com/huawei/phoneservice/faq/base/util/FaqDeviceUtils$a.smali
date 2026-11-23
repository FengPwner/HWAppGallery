.class final Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/base/util/FaqHwFrameworkUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils;->initForRing(Landroid/app/Activity;[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:[I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;[II)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->b:[I

    iput p3, p0, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils;->a(I)V

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->b:[I

    iget v0, p0, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->c:I

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils$a;->a:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils;->b(Landroid/app/Activity;[II)V

    :cond_0
    return-void
.end method
