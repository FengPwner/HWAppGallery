.class final Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->e3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;Ljava/lang/reflect/Method;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity$a;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity$a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
