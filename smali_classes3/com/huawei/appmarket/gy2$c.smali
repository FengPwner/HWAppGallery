.class final Lcom/huawei/appmarket/gy2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/gy2$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/gy2$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-ge p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Permission"

    const-class p3, Lcom/huawei/appmarket/sw3;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/sw3;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zy5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zy5;-><init>()V

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x86

    invoke-interface {p2, p1, p3, v0}, Lcom/huawei/appmarket/sw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/hv7;

    move-result-object p2

    new-instance p3, Lcom/huawei/appmarket/gy2$d;

    invoke-direct {p3, p1}, Lcom/huawei/appmarket/gy2$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "GetGiftsExchangeManager"

    const-string p2, "PermissionDialogClick, no activity"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
