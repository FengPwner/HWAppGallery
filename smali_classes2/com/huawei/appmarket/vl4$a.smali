.class final Lcom/huawei/appmarket/vl4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/vl4;->d(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/nr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nr3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nr3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vl4$a;->a:Lcom/huawei/appmarket/nr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vl4$a;->a:Lcom/huawei/appmarket/nr3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/nr3;->a(Z)V

    return-void
.end method
