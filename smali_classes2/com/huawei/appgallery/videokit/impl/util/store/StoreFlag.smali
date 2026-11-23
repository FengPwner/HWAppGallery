.class public final Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;

.field private static final IS_FLAG:Ljava/lang/String; = "is_flag"

.field private static volatile instance:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;


# instance fields
.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->Companion:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "is_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->instance:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;)V
    .registers 1

    sput-object p0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->instance:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    return-void
.end method


# virtual methods
.method public final clearByMediaId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_1
    return p2
.end method

.method public final putInt(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "putInt error.key:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSharedPref"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/dy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
