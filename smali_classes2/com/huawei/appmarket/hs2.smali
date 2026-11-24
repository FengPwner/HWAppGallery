.class public final Lcom/huawei/appmarket/hs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/huawei/android/content/pm/UserInfoEx;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Lcom/huawei/android/content/pm/UserInfoEx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/hs2;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/huawei/appmarket/hs2;->b:Lcom/huawei/android/content/pm/UserInfoEx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hs2;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Lcom/huawei/android/content/pm/UserInfoEx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hs2;->b:Lcom/huawei/android/content/pm/UserInfoEx;

    return-object v0
.end method
