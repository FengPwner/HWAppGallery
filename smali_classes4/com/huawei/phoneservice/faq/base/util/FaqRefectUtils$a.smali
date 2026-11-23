.class final Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;Z)V
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
.field final synthetic a:Ljava/lang/reflect/AccessibleObject;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/AccessibleObject;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$a;->a:Ljava/lang/reflect/AccessibleObject;

    iput-boolean p2, p0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$a;->a:Ljava/lang/reflect/AccessibleObject;

    iget-boolean v1, p0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
