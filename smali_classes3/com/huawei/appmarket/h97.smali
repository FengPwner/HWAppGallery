.class public final Lcom/huawei/appmarket/h97;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h97$a;,
        Lcom/huawei/appmarket/h97$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static b:Lcom/huawei/appmarket/h97$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/h97;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/py8;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/h97;->b:Lcom/huawei/appmarket/h97$b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h97;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/py8;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/h97;->b:Lcom/huawei/appmarket/h97$b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/h97$b;

    invoke-direct {p1}, Lcom/huawei/appmarket/h97$b;-><init>()V

    sput-object p1, Lcom/huawei/appmarket/h97;->b:Lcom/huawei/appmarket/h97$b;

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/h97;->b:Lcom/huawei/appmarket/h97$b;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/h97$b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/h97;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/huawei/appmarket/h97$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/h97$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
