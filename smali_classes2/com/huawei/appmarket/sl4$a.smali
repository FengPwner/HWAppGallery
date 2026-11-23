.class final Lcom/huawei/appmarket/sl4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sl4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/lr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/lr3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lr3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sl4$a;->a:Lcom/huawei/appmarket/lr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sl4$a;->a:Lcom/huawei/appmarket/lr3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/lr3;->a(Z)V

    return-void
.end method
