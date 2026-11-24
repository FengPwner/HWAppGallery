.class Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController$FastAppMenagerOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FastAppMenagerOnClickListener"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController$FastAppMenagerOnClickListener;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController$FastAppMenagerOnClickListener;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/ef8;->d(Landroid/content/Context;)V

    return-void
.end method
