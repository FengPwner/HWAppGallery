.class final Lcom/huawei/appmarket/framework/app/StoreApplication$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/or3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/app/StoreApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/app/StoreApplication;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication$b;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication$b;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
