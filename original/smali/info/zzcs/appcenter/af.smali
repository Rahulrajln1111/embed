.class final Linfo/zzcs/appcenter/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Linfo/zzcs/appcenter/AppCenter;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/AppCenter;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/af;->b:Linfo/zzcs/appcenter/AppCenter;

    iput-object p2, p0, Linfo/zzcs/appcenter/af;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/af;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Linfo/zzcs/appcenter/af;->b:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/AppCenter;->finish()V

    return-void
.end method
